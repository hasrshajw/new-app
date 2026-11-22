package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class edg implements ucg {
    public static final byte[] b = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};
    public static final byte[] c = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};
    public final Provider a;

    public edg(Provider provider) {
        this.a = provider;
    }

    public static ucg b() throws GeneralSecurityException {
        Provider providerA = mgg.a();
        if (providerA == null) {
            d6d.a("Conscrypt is not available.");
            return null;
        }
        KeyFactory.getInstance("XDH", providerA);
        KeyAgreement.getInstance("XDH", providerA);
        edg edgVar = new edg(providerA);
        edgVar.zza();
        return edgVar;
    }

    @Override // defpackage.ucg
    public final byte[] a(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException {
        KeyFactory keyFactory = KeyFactory.getInstance("XDH", this.a);
        if (bArr.length != 32) {
            throw new InvalidKeyException("Invalid X25519 private key");
        }
        PrivateKey privateKeyGeneratePrivate = keyFactory.generatePrivate(new PKCS8EncodedKeySpec(mvh.d(b, bArr)));
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Invalid X25519 public key");
        }
        PublicKey publicKeyGeneratePublic = keyFactory.generatePublic(new X509EncodedKeySpec(mvh.d(c, bArr2)));
        KeyAgreement keyAgreement = KeyAgreement.getInstance("XDH", this.a);
        keyAgreement.init(privateKeyGeneratePrivate);
        keyAgreement.doPhase(publicKeyGeneratePublic, true);
        return keyAgreement.generateSecret();
    }

    @Override // defpackage.ucg
    public final jdg zza() throws GeneralSecurityException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("XDH", this.a);
        keyPairGenerator.initialize(255);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        byte[] encoded = keyPairGenerateKeyPair.getPrivate().getEncoded();
        int length = encoded.length;
        byte[] bArr = b;
        if (length != bArr.length + 32) {
            d6d.a("Invalid encoded private key length");
            return null;
        }
        if (!dyg.c(bArr, encoded)) {
            d6d.a("Invalid encoded private key prefix");
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(encoded, bArr.length, encoded.length);
        byte[] encoded2 = keyPairGenerateKeyPair.getPublic().getEncoded();
        int length2 = encoded2.length;
        byte[] bArr2 = c;
        if (length2 != bArr2.length + 32) {
            d6d.a("Invalid encoded public key length");
            return null;
        }
        if (dyg.c(bArr2, encoded2)) {
            return new jdg(bArrCopyOfRange, Arrays.copyOfRange(encoded2, bArr2.length, encoded2.length));
        }
        d6d.a("Invalid encoded public key prefix");
        return null;
    }
}
