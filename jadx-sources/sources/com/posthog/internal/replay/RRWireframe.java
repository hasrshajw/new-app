package com.posthog.internal.replay;

import com.google.protobuf.CodedOutputStream;
import defpackage.x02;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class RRWireframe {
    private final String base64;
    private final Boolean checked;
    private final List<RRWireframe> childWireframes;
    private final Boolean disabled;
    private final int height;
    private final int id;
    private final String inputType;
    private final String label;
    private final Integer max;
    private final List<String> options;
    private final transient Integer parentId;
    private final RRStyle style;
    private final String text;
    private final String type;
    private final Object value;
    private final int width;
    private final int x;
    private final int y;

    public RRWireframe(int i, int i2, int i3, int i4, int i5, List<RRWireframe> list, String str, String str2, String str3, String str4, Object obj, String str5, RRStyle rRStyle, Boolean bool, Boolean bool2, List<String> list2, Integer num, Integer num2) {
        this.id = i;
        this.x = i2;
        this.y = i3;
        this.width = i4;
        this.height = i5;
        this.childWireframes = list;
        this.type = str;
        this.inputType = str2;
        this.text = str3;
        this.label = str4;
        this.value = obj;
        this.base64 = str5;
        this.style = rRStyle;
        this.disabled = bool;
        this.checked = bool2;
        this.options = list2;
        this.parentId = num;
        this.max = num2;
    }

    public /* synthetic */ RRWireframe(int i, int i2, int i3, int i4, int i5, List list, String str, String str2, String str3, String str4, Object obj, String str5, RRStyle rRStyle, Boolean bool, Boolean bool2, List list2, Integer num, Integer num2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, i4, i5, (i6 & 32) != 0 ? null : list, (i6 & 64) != 0 ? null : str, (i6 & 128) != 0 ? null : str2, (i6 & 256) != 0 ? null : str3, (i6 & 512) != 0 ? null : str4, (i6 & 1024) != 0 ? null : obj, (i6 & 2048) != 0 ? null : str5, (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? null : rRStyle, (i6 & 8192) != 0 ? null : bool, (i6 & 16384) != 0 ? null : bool2, (32768 & i6) != 0 ? null : list2, (65536 & i6) != 0 ? null : num, (i6 & 131072) != 0 ? null : num2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RRWireframe copy$default(RRWireframe rRWireframe, int i, int i2, int i3, int i4, int i5, List list, String str, String str2, String str3, String str4, Object obj, String str5, RRStyle rRStyle, Boolean bool, Boolean bool2, List list2, Integer num, Integer num2, int i6, Object obj2) {
        Integer num3;
        Integer num4;
        int i7 = (i6 & 1) != 0 ? rRWireframe.id : i;
        int i8 = (i6 & 2) != 0 ? rRWireframe.x : i2;
        int i9 = (i6 & 4) != 0 ? rRWireframe.y : i3;
        int i10 = (i6 & 8) != 0 ? rRWireframe.width : i4;
        int i11 = (i6 & 16) != 0 ? rRWireframe.height : i5;
        List list3 = (i6 & 32) != 0 ? rRWireframe.childWireframes : list;
        String str6 = (i6 & 64) != 0 ? rRWireframe.type : str;
        String str7 = (i6 & 128) != 0 ? rRWireframe.inputType : str2;
        String str8 = (i6 & 256) != 0 ? rRWireframe.text : str3;
        String str9 = (i6 & 512) != 0 ? rRWireframe.label : str4;
        Object obj3 = (i6 & 1024) != 0 ? rRWireframe.value : obj;
        String str10 = (i6 & 2048) != 0 ? rRWireframe.base64 : str5;
        RRStyle rRStyle2 = (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? rRWireframe.style : rRStyle;
        Boolean bool3 = (i6 & 8192) != 0 ? rRWireframe.disabled : bool;
        int i12 = i7;
        Boolean bool4 = (i6 & 16384) != 0 ? rRWireframe.checked : bool2;
        List list4 = (i6 & 32768) != 0 ? rRWireframe.options : list2;
        Integer num5 = (i6 & 65536) != 0 ? rRWireframe.parentId : num;
        if ((i6 & 131072) != 0) {
            num4 = num5;
            num3 = rRWireframe.max;
        } else {
            num3 = num2;
            num4 = num5;
        }
        return rRWireframe.copy(i12, i8, i9, i10, i11, list3, str6, str7, str8, str9, obj3, str10, rRStyle2, bool3, bool4, list4, num4, num3);
    }

    public final int component1() {
        return this.id;
    }

    public final String component10() {
        return this.label;
    }

    public final Object component11() {
        return this.value;
    }

    public final String component12() {
        return this.base64;
    }

    public final RRStyle component13() {
        return this.style;
    }

    public final Boolean component14() {
        return this.disabled;
    }

    public final Boolean component15() {
        return this.checked;
    }

    public final List<String> component16() {
        return this.options;
    }

    public final Integer component17() {
        return this.parentId;
    }

    public final Integer component18() {
        return this.max;
    }

    public final int component2() {
        return this.x;
    }

    public final int component3() {
        return this.y;
    }

    public final int component4() {
        return this.width;
    }

    public final int component5() {
        return this.height;
    }

    public final List<RRWireframe> component6() {
        return this.childWireframes;
    }

    public final String component7() {
        return this.type;
    }

    public final String component8() {
        return this.inputType;
    }

    public final String component9() {
        return this.text;
    }

    public final RRWireframe copy(int i, int i2, int i3, int i4, int i5, List<RRWireframe> list, String str, String str2, String str3, String str4, Object obj, String str5, RRStyle rRStyle, Boolean bool, Boolean bool2, List<String> list2, Integer num, Integer num2) {
        return new RRWireframe(i, i2, i3, i4, i5, list, str, str2, str3, str4, obj, str5, rRStyle, bool, bool2, list2, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RRWireframe)) {
            return false;
        }
        RRWireframe rRWireframe = (RRWireframe) obj;
        return this.id == rRWireframe.id && this.x == rRWireframe.x && this.y == rRWireframe.y && this.width == rRWireframe.width && this.height == rRWireframe.height && x02.a(this.childWireframes, rRWireframe.childWireframes) && x02.a(this.type, rRWireframe.type) && x02.a(this.inputType, rRWireframe.inputType) && x02.a(this.text, rRWireframe.text) && x02.a(this.label, rRWireframe.label) && x02.a(this.value, rRWireframe.value) && x02.a(this.base64, rRWireframe.base64) && x02.a(this.style, rRWireframe.style) && x02.a(this.disabled, rRWireframe.disabled) && x02.a(this.checked, rRWireframe.checked) && x02.a(this.options, rRWireframe.options) && x02.a(this.parentId, rRWireframe.parentId) && x02.a(this.max, rRWireframe.max);
    }

    public final String getBase64() {
        return this.base64;
    }

    public final Boolean getChecked() {
        return this.checked;
    }

    public final List<RRWireframe> getChildWireframes() {
        return this.childWireframes;
    }

    public final Boolean getDisabled() {
        return this.disabled;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getId() {
        return this.id;
    }

    public final String getInputType() {
        return this.inputType;
    }

    public final String getLabel() {
        return this.label;
    }

    public final Integer getMax() {
        return this.max;
    }

    public final List<String> getOptions() {
        return this.options;
    }

    public final Integer getParentId() {
        return this.parentId;
    }

    public final RRStyle getStyle() {
        return this.style;
    }

    public final String getText() {
        return this.text;
    }

    public final String getType() {
        return this.type;
    }

    public final Object getValue() {
        return this.value;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int getX() {
        return this.x;
    }

    public final int getY() {
        return this.y;
    }

    public int hashCode() {
        int iHashCode = ((((((((Integer.hashCode(this.id) * 31) + Integer.hashCode(this.x)) * 31) + Integer.hashCode(this.y)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31;
        List<RRWireframe> list = this.childWireframes;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.type;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.inputType;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.text;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.label;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Object obj = this.value;
        int iHashCode7 = (iHashCode6 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str5 = this.base64;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        RRStyle rRStyle = this.style;
        int iHashCode9 = (iHashCode8 + (rRStyle == null ? 0 : rRStyle.hashCode())) * 31;
        Boolean bool = this.disabled;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.checked;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List<String> list2 = this.options;
        int iHashCode12 = (iHashCode11 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.parentId;
        int iHashCode13 = (iHashCode12 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.max;
        return iHashCode13 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "RRWireframe(id=" + this.id + ", x=" + this.x + ", y=" + this.y + ", width=" + this.width + ", height=" + this.height + ", childWireframes=" + this.childWireframes + ", type=" + this.type + ", inputType=" + this.inputType + ", text=" + this.text + ", label=" + this.label + ", value=" + this.value + ", base64=" + this.base64 + ", style=" + this.style + ", disabled=" + this.disabled + ", checked=" + this.checked + ", options=" + this.options + ", parentId=" + this.parentId + ", max=" + this.max + ')';
    }
}
