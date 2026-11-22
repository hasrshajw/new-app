package org.apache.tika.utils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class FileProcessResult {
    String stderr = "";
    String stdout = "";
    int exitValue = -1;
    long processTimeMillis = -1;
    boolean isTimeout = false;
    long stdoutLength = -1;
    long stderrLength = -1;
    boolean stderrTruncated = false;
    boolean stdoutTruncated = false;

    public int getExitValue() {
        return this.exitValue;
    }

    public long getProcessTimeMillis() {
        return this.processTimeMillis;
    }

    public String getStderr() {
        return this.stderr;
    }

    public long getStderrLength() {
        return this.stderrLength;
    }

    public String getStdout() {
        return this.stdout;
    }

    public long getStdoutLength() {
        return this.stdoutLength;
    }

    public boolean isStderrTruncated() {
        return this.stderrTruncated;
    }

    public boolean isStdoutTruncated() {
        return this.stdoutTruncated;
    }

    public boolean isTimeout() {
        return this.isTimeout;
    }

    public void setExitValue(int i) {
        this.exitValue = i;
    }

    public void setProcessTimeMillis(long j) {
        this.processTimeMillis = j;
    }

    public void setStderr(String str) {
        this.stderr = str;
    }

    public void setStderrLength(long j) {
        this.stderrLength = j;
    }

    public void setStderrTruncated(boolean z) {
        this.stderrTruncated = z;
    }

    public void setStdout(String str) {
        this.stdout = str;
    }

    public void setStdoutLength(long j) {
        this.stdoutLength = j;
    }

    public void setStdoutTruncated(boolean z) {
        this.stdoutTruncated = z;
    }

    public void setTimeout(boolean z) {
        this.isTimeout = z;
    }

    public String toString() {
        return "FileProcessResult{stderr='" + this.stderr + "', stdout='" + this.stdout + "', exitValue=" + this.exitValue + ", processTimeMillis=" + this.processTimeMillis + ", isTimeout=" + this.isTimeout + ", stdoutLength=" + this.stdoutLength + ", stderrLength=" + this.stderrLength + ", stderrTruncated=" + this.stderrTruncated + ", stdoutTruncated=" + this.stdoutTruncated + "}";
    }
}
