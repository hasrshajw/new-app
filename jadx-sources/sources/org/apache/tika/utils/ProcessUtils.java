package org.apache.tika.utils;

import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.FileAttribute;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.ProcessUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ProcessUtils {
    private static final ConcurrentHashMap<String, Process> PROCESS_MAP = new ConcurrentHashMap<>();

    static {
        Runtime.getRuntime().addShutdownHook(new Thread(new Runnable() { // from class: ax3
            @Override // java.lang.Runnable
            public final void run() {
                ProcessUtils.PROCESS_MAP.forEachValue(1L, new b0());
            }
        }));
    }

    public static String escapeCommandLine(String str) {
        if (str == null || !str.contains(StringUtils.SPACE) || !SystemUtils.IS_OS_WINDOWS || str.startsWith("\"") || str.endsWith("\"")) {
            return str;
        }
        return "\"" + str + "\"";
    }

    public static FileProcessResult execute(ProcessBuilder processBuilder, long j, int i, int i2) throws Throwable {
        String str;
        int iExitValue;
        Process process = null;
        String strRegister = null;
        try {
            Process processStart = processBuilder.start();
            try {
                strRegister = register(processStart);
                long jCurrentTimeMillis = System.currentTimeMillis();
                StreamGobbler streamGobbler = new StreamGobbler(processStart.getInputStream(), i);
                StreamGobbler streamGobbler2 = new StreamGobbler(processStart.getErrorStream(), i2);
                Thread thread = new Thread(streamGobbler);
                thread.start();
                Thread thread2 = new Thread(streamGobbler2);
                thread2.start();
                long jCurrentTimeMillis2 = -1;
                boolean zWaitFor = false;
                try {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    zWaitFor = processStart.waitFor(j, timeUnit);
                    jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    if (zWaitFor) {
                        iExitValue = processStart.exitValue();
                        thread.join(1000L);
                        thread2.join(1000L);
                    } else {
                        processStart.destroyForcibly();
                        thread.join(1000L);
                        thread2.join(1000L);
                        if (processStart.waitFor(500L, timeUnit)) {
                            try {
                                iExitValue = processStart.exitValue();
                            } catch (IllegalThreadStateException unused) {
                                iExitValue = -1;
                            }
                        } else {
                            iExitValue = -1;
                        }
                    }
                    thread.interrupt();
                    thread2.interrupt();
                } catch (InterruptedException unused2) {
                    thread.interrupt();
                    thread2.interrupt();
                    iExitValue = -1000;
                } catch (Throwable th) {
                    thread.interrupt();
                    thread2.interrupt();
                    throw th;
                }
                FileProcessResult fileProcessResult = new FileProcessResult();
                fileProcessResult.processTimeMillis = jCurrentTimeMillis2;
                fileProcessResult.stderrLength = streamGobbler2.getStreamLength();
                fileProcessResult.stdoutLength = streamGobbler.getStreamLength();
                fileProcessResult.isTimeout = !zWaitFor;
                fileProcessResult.exitValue = iExitValue;
                fileProcessResult.stdout = StringUtils.joinWith("\n", streamGobbler.getLines());
                fileProcessResult.stderr = StringUtils.joinWith("\n", streamGobbler2.getLines());
                fileProcessResult.stdoutTruncated = streamGobbler.getIsTruncated();
                fileProcessResult.stderrTruncated = streamGobbler2.getIsTruncated();
                processStart.destroyForcibly();
                if (strRegister != null) {
                    release(strRegister);
                }
                return fileProcessResult;
            } catch (Throwable th2) {
                th = th2;
                String str2 = strRegister;
                process = processStart;
                str = str2;
                if (process != null) {
                    process.destroyForcibly();
                }
                if (str != null) {
                    release(str);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            str = null;
        }
    }

    public static FileProcessResult execute(ProcessBuilder processBuilder, long j, Path path, int i) throws Throwable {
        String str;
        boolean zWaitFor;
        int iExitValue;
        if (!Files.isDirectory(path.getParent(), new LinkOption[0])) {
            Files.createDirectories(path.getParent(), new FileAttribute[0]);
        }
        processBuilder.redirectOutput(path.toFile());
        Process process = null;
        String strRegister = null;
        try {
            Process processStart = processBuilder.start();
            try {
                strRegister = register(processStart);
                long jCurrentTimeMillis = System.currentTimeMillis();
                StreamGobbler streamGobbler = new StreamGobbler(processStart.getErrorStream(), i);
                Thread thread = new Thread(streamGobbler);
                thread.start();
                long jCurrentTimeMillis2 = -1;
                try {
                    zWaitFor = processStart.waitFor(j, TimeUnit.MILLISECONDS);
                    try {
                        jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                        if (zWaitFor) {
                            iExitValue = processStart.exitValue();
                            thread.join(1000L);
                        } else {
                            processStart.destroyForcibly();
                            thread.join(1000L);
                            iExitValue = -1;
                        }
                    } catch (InterruptedException unused) {
                        iExitValue = -1000;
                    }
                } catch (InterruptedException unused2) {
                    zWaitFor = false;
                }
                FileProcessResult fileProcessResult = new FileProcessResult();
                fileProcessResult.processTimeMillis = jCurrentTimeMillis2;
                fileProcessResult.stderrLength = streamGobbler.getStreamLength();
                fileProcessResult.stdoutLength = Files.size(path);
                fileProcessResult.isTimeout = !zWaitFor;
                fileProcessResult.exitValue = iExitValue;
                fileProcessResult.stdout = "";
                fileProcessResult.stderr = StringUtils.joinWith("\n", streamGobbler.getLines());
                fileProcessResult.stdoutTruncated = false;
                fileProcessResult.stderrTruncated = streamGobbler.getIsTruncated();
                processStart.destroyForcibly();
                release(strRegister);
                return fileProcessResult;
            } catch (Throwable th) {
                th = th;
                String str2 = strRegister;
                process = processStart;
                str = str2;
                if (process != null) {
                    process.destroyForcibly();
                }
                release(str);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            str = null;
        }
    }

    private static String register(Process process) {
        String string = UUID.randomUUID().toString();
        PROCESS_MAP.put(string, process);
        return string;
    }

    private static Process release(String str) {
        return PROCESS_MAP.remove(str);
    }

    public static String unescapeCommandLine(String str) {
        return (str.contains(StringUtils.SPACE) && SystemUtils.IS_OS_WINDOWS && str.startsWith("\"") && str.endsWith("\"")) ? str.substring(1, str.length() - 1) : str;
    }
}
