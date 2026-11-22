package org.apache.tika.parser;

import org.apache.tika.detect.DefaultEncodingDetector;
import org.apache.tika.detect.EncodingDetector;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractEncodingDetectorParser implements Parser {
    private EncodingDetector encodingDetector;

    public AbstractEncodingDetectorParser() {
        this.encodingDetector = new DefaultEncodingDetector();
    }

    public AbstractEncodingDetectorParser(EncodingDetector encodingDetector) {
        this.encodingDetector = encodingDetector;
    }

    public EncodingDetector getEncodingDetector() {
        return this.encodingDetector;
    }

    public EncodingDetector getEncodingDetector(ParseContext parseContext) {
        EncodingDetector encodingDetector = (EncodingDetector) parseContext.get(EncodingDetector.class);
        return encodingDetector != null ? encodingDetector : getEncodingDetector();
    }

    public void setEncodingDetector(EncodingDetector encodingDetector) {
        this.encodingDetector = encodingDetector;
    }
}
