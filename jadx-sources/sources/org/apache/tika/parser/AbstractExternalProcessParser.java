package org.apache.tika.parser;

import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.tika.parser.AbstractExternalProcessParser;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractExternalProcessParser implements Parser {
    private static final ConcurrentHashMap<String, Process> PROCESS_MAP = new ConcurrentHashMap<>();
    private static final long serialVersionUID = 7186985395903074255L;

    static {
        Runtime.getRuntime().addShutdownHook(new Thread(new Runnable() { // from class: a0
            @Override // java.lang.Runnable
            public final void run() {
                AbstractExternalProcessParser.PROCESS_MAP.forEachValue(1L, new b0());
            }
        }));
    }

    public String register(Process process) {
        String string = UUID.randomUUID().toString();
        PROCESS_MAP.put(string, process);
        return string;
    }

    public Process release(String str) {
        return PROCESS_MAP.remove(str);
    }
}
