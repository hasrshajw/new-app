package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eab {
    public static final n2e d;
    public static final n2e e;
    public final String a;
    public final dab b;
    public final dab c;

    static {
        dab dabVar = dab.PUBLIC_API_CALL;
        dab dabVar2 = dab.PUBLIC_API_CALLBACK;
        eab eabVar = new eab("tqgt", dabVar, dabVar2);
        dab dabVar3 = dab.DYNAMITE_ENTER;
        eab eabVar2 = new eab("l.dl", dabVar, dabVar3);
        dab dabVar4 = dab.READ_FROM_DISK_START;
        eab eabVar3 = new eab("l.rccde", dabVar3, dabVar4);
        eab eabVar4 = new eab("l.rfd", dabVar4, dab.READ_FROM_DISK_END);
        dab dabVar5 = dab.CLIENT_SIGNALS_START;
        eab eabVar5 = new eab("l.rcc", dabVar3, dabVar5);
        dab dabVar6 = dab.CLIENT_SIGNALS_END;
        eab eabVar6 = new eab("l.cs", dabVar5, dabVar6);
        dab dabVar7 = dab.SERVICE_CONNECTED;
        eab eabVar7 = new eab("l.cts", dabVar6, dabVar7);
        dab dabVar8 = dab.GMS_SIGNALS_START;
        dab dabVar9 = dab.GMS_SIGNALS_END;
        eab eabVar8 = new eab("l.gs", dabVar8, dabVar9);
        dab dabVar10 = dab.GET_SIGNALS_SDKCORE_START;
        eab eabVar9 = new eab("l.jse", dabVar9, dabVar10);
        dab dabVar11 = dab.GET_SIGNALS_SDKCORE_END;
        eab eabVar10 = new eab("l.gs-sdkcore", dabVar10, dabVar11);
        eab eabVar11 = new eab("l.gs-pp", dabVar11, dabVar2);
        dab dabVar12 = dab.RENDERING_START;
        eab eabVar12 = new eab("l.render", dabVar12, dabVar2);
        dab dabVar13 = dab.RENDERING_WEBVIEW_CREATION_START;
        eab eabVar13 = new eab("l.render.pre", dabVar12, dabVar13);
        dab dabVar14 = dab.RENDERING_WEBVIEW_CREATION_END;
        eab eabVar14 = new eab("l.render.wvc", dabVar13, dabVar14);
        dab dabVar15 = dab.RENDERING_AD_COMPONENT_CREATION_END;
        eab eabVar15 = new eab("l.render.acc", dabVar14, dabVar15);
        dab dabVar16 = dab.RENDERING_CONFIGURE_WEBVIEW_START;
        dab dabVar17 = dab.RENDERING_CONFIGURE_WEBVIEW_END;
        eab eabVar16 = new eab("l.render.cfg-wv", dabVar16, dabVar17);
        dab dabVar18 = dab.RENDERING_WEBVIEW_LOAD_HTML_START;
        dab dabVar19 = dab.RENDERING_WEBVIEW_LOAD_HTML_END;
        d = n2e.s(eabVar, eabVar2, eabVar3, eabVar4, eabVar5, eabVar6, eabVar7, eabVar8, eabVar9, eabVar10, eabVar11, eabVar12, eabVar13, eabVar14, eabVar15, eabVar16, new eab("l.render.wvlh", dabVar18, dabVar19), new eab("l.render.post", dabVar19, dabVar2), new eab("l.sodv", dab.SIGNAL_ON_DISK_VALIDATION_START, dab.SIGNAL_ON_DISK_VALIDATION_END), new eab("l.sodck", dab.SIGNAL_ON_DISK_CACHE_KEY_START, dab.SIGNAL_ON_DISK_CACHE_KEY_END), new eab("l.sodrar", dab.SIGNAL_ON_DISK_READ_AND_REMOVE_START, dab.SIGNAL_ON_DISK_READ_AND_REMOVE_END), new eab("l.soddc", dab.SIGNAL_ON_DISK_DECODE_START, dab.SIGNAL_ON_DISK_DECODE_END));
        eab eabVar17 = new eab("l.al", dabVar, dabVar2);
        eab eabVar18 = new eab("l.al2", dabVar3, dabVar2);
        eab eabVar19 = new eab("l.dl", dabVar, dabVar3);
        eab eabVar20 = new eab("l.rcc", dabVar3, dabVar5);
        eab eabVar21 = new eab("l.cs", dabVar5, dabVar6);
        eab eabVar22 = new eab("l.cts", dabVar6, dabVar7);
        eab eabVar23 = new eab("l.gs", dabVar8, dabVar9);
        dab dabVar20 = dab.GET_AD_DICTIONARY_SDKCORE_START;
        eab eabVar24 = new eab("l.jse", dabVar9, dabVar20);
        dab dabVar21 = dab.GET_AD_DICTIONARY_SDKCORE_END;
        eab eabVar25 = new eab("l.gad-js", dabVar20, dabVar21);
        dab dabVar22 = dab.HTTP_RESPONSE_READY;
        eab eabVar26 = new eab("l.http", dabVar21, dabVar22);
        dab dabVar23 = dab.SCAR_PRELOADER_READY;
        eab eabVar27 = new eab("l.slas.pre", dabVar, dabVar23);
        dab dabVar24 = dab.SCAR_PRELOADER_PROCESSING_DONE;
        eab eabVar28 = new eab("l.slas.prel.p", dabVar23, dabVar24);
        dab dabVar25 = dab.NORMALIZATION_AD_RESPONSE_START;
        eab eabVar29 = new eab("l.jse-nml", dabVar22, dabVar25);
        eab eabVar30 = new eab("l.jse-nml", dabVar24, dabVar25);
        dab dabVar26 = dab.NORMALIZATION_AD_RESPONSE_END;
        eab eabVar31 = new eab("l.nml-js", dabVar25, dabVar26);
        dab dabVar27 = dab.BINDER_CALL_START;
        eab eabVar32 = new eab("l.nml-gmsg", dabVar26, dabVar27);
        dab dabVar28 = dab.SERVER_RESPONSE_PARSE_START;
        eab eabVar33 = new eab("l.nml-gmsg.s2s", dabVar26, dabVar28);
        eab eabVar34 = new eab("l.binder", dabVar27, dabVar28);
        eab eabVar35 = new eab("l.sr", dabVar28, dabVar12);
        eab eabVar36 = new eab("l.render", dabVar12, dabVar2);
        eab eabVar37 = new eab("l.t2", dab.RENDERING_ADSTRING_TYPE2_FETCH_START, dab.RENDERING_ADSTRING_TYPE2_FETCH_END);
        dab dabVar29 = dab.RENDERING_NATIVE_ADS_NATIVE_JS_WEBVIEW_START;
        dab dabVar30 = dab.RENDERING_NATIVE_ADS_PREPROCESS_START;
        eab eabVar38 = new eab("l.render.na.js", dabVar29, dabVar30);
        eab eabVar39 = new eab("l.render.na.prep", dabVar30, dab.RENDERING_NATIVE_ADS_PREPROCESS_END);
        eab eabVar40 = new eab("l.render.na.lna", dab.RENDERING_NATIVE_ASSETS_LOADING_START, dab.RENDERING_NATIVE_ASSETS_LOADING_END);
        eab eabVar41 = new eab("l.render.wvc", dabVar13, dabVar14);
        eab eabVar42 = new eab("l.render.acc", dabVar14, dabVar15);
        eab eabVar43 = new eab("l.render.cfg-wv", dabVar16, dabVar17);
        eab eabVar44 = new eab("l.render.pre", dabVar12, dabVar13);
        eab eabVar45 = new eab("l.render.post", dabVar19, dabVar2);
        eab eabVar46 = new eab("l.render.na.post", dabVar17, dabVar2);
        eab eabVar47 = new eab("l.render.wvlh", dabVar18, dabVar19);
        eab eabVar48 = new eab("l.na.b", dab.NATIVE_ASSETS_LOADING_BASIC_START, dab.NATIVE_ASSETS_LOADING_BASIC_END);
        eab eabVar49 = new eab("l.na.im", dab.NATIVE_ASSETS_LOADING_IMAGE_START, dab.NATIVE_ASSETS_LOADING_IMAGE_END);
        eab eabVar50 = new eab("l.na.imc", dab.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_START, dab.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_END);
        eab eabVar51 = new eab("l.na.l", dab.NATIVE_ASSETS_LOADING_LOGO_START, dab.NATIVE_ASSETS_LOADING_LOGO_END);
        eab eabVar52 = new eab("l.na.ic", dab.NATIVE_ASSETS_LOADING_ICON_START, dab.NATIVE_ASSETS_LOADING_ICON_END);
        eab eabVar53 = new eab("l.na.a", dab.NATIVE_ASSETS_LOADING_ATTRIBUTION_START, dab.NATIVE_ASSETS_LOADING_ATTRIBUTION_END);
        dab dabVar31 = dab.NATIVE_ASSETS_LOADING_VIDEO_START;
        dab dabVar32 = dab.NATIVE_ASSETS_LOADING_VIDEO_END;
        e = n2e.s(eabVar17, eabVar18, eabVar19, eabVar20, eabVar21, eabVar22, eabVar23, eabVar24, eabVar25, eabVar26, eabVar27, eabVar28, eabVar29, eabVar30, eabVar31, eabVar32, eabVar33, eabVar34, eabVar35, eabVar36, eabVar37, eabVar38, eabVar39, eabVar40, eabVar41, eabVar42, eabVar43, eabVar44, eabVar45, eabVar46, eabVar47, eabVar48, eabVar49, eabVar50, eabVar51, eabVar52, eabVar53, new eab("l.na.v", dabVar31, dabVar32), new eab("l.na.vc", dab.NATIVE_ASSETS_LOADING_VIDEO_COMPOSITION_START, dabVar32), new eab("l.na.m", dab.NATIVE_ASSETS_LOADING_MEDIA_START, dab.NATIVE_ASSETS_LOADING_MEDIA_END), new eab("l.na.c", dab.NATIVE_ASSETS_LOADING_CUSTOM_START, dab.NATIVE_ASSETS_LOADING_CUSTOM_END), new eab("l.na.o", dab.NATIVE_ASSETS_LOADING_OMID_START, dab.NATIVE_ASSETS_LOADING_OMID_END));
    }

    public eab(String str, dab dabVar, dab dabVar2) {
        this.a = str;
        this.b = dabVar;
        this.c = dabVar2;
    }

    public final String a() {
        return this.a;
    }

    public final dab b() {
        return this.b;
    }

    public final dab c() {
        return this.c;
    }
}
