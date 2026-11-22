package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vd9 extends l1 {
    public static final Parcelable.Creator<vd9> CREATOR = new wd9();
    public ParcelFileDescriptor a;
    public Parcelable b = null;
    public boolean c = true;

    public vd9(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = parcelFileDescriptor;
    }

    public final fi4 A(Parcelable.Creator creator) {
        if (this.c) {
            if (this.a == null) {
                int i = rbb.b;
                ykg.c("File descriptor is empty, returning null.");
                return null;
            }
            DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(this.a));
            try {
                try {
                    int i2 = dataInputStream.readInt();
                    byte[] bArr = new byte[i2];
                    dataInputStream.readFully(bArr, 0, i2);
                    oq1.a(dataInputStream);
                    Parcel parcelObtain = Parcel.obtain();
                    try {
                        parcelObtain.unmarshall(bArr, 0, i2);
                        parcelObtain.setDataPosition(0);
                        this.b = (Parcelable) creator.createFromParcel(parcelObtain);
                        parcelObtain.recycle();
                        this.c = false;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (IOException e) {
                    int i3 = rbb.b;
                    ykg.d("Could not read from parcel file descriptor", e);
                    oq1.a(dataInputStream);
                    return null;
                }
            } catch (Throwable th2) {
                oq1.a(dataInputStream);
                throw th2;
            }
        }
        return (fi4) this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        final ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
        if (this.a == null) {
            Parcel parcelObtain = Parcel.obtain();
            try {
                this.b.writeToParcel(parcelObtain, 0);
                final byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                ParcelFileDescriptor parcelFileDescriptor = null;
                try {
                    ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                    autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                    try {
                        kk9.a.execute(new Runnable() { // from class: ud9
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() throws Throwable {
                                Parcelable.Creator<vd9> creator = vd9.CREATOR;
                                byte[] bArr = bArrMarshall;
                                OutputStream outputStream = autoCloseOutputStream;
                                DataOutputStream dataOutputStream = null;
                                try {
                                    try {
                                        DataOutputStream dataOutputStream2 = new DataOutputStream(outputStream);
                                        try {
                                            dataOutputStream2.writeInt(bArr.length);
                                            dataOutputStream2.write(bArr);
                                            oq1.a(dataOutputStream2);
                                        } catch (IOException e) {
                                            e = e;
                                            dataOutputStream = dataOutputStream2;
                                            int i2 = rbb.b;
                                            ykg.d("Error transporting the ad response", e);
                                            zah.l().l(e, "LargeParcelTeleporter.pipeData.1");
                                            if (dataOutputStream == null) {
                                                oq1.a(outputStream);
                                            } else {
                                                oq1.a(dataOutputStream);
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            dataOutputStream = dataOutputStream2;
                                            if (dataOutputStream == null) {
                                                oq1.a(outputStream);
                                            } else {
                                                oq1.a(dataOutputStream);
                                            }
                                            throw th;
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        });
                        parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                    } catch (IOException e) {
                        e = e;
                        int i2 = rbb.b;
                        ykg.d("Error transporting the ad response", e);
                        zah.l().l(e, "LargeParcelTeleporter.pipeData.2");
                        oq1.a(autoCloseOutputStream);
                    }
                } catch (IOException e2) {
                    e = e2;
                    autoCloseOutputStream = null;
                }
                this.a = parcelFileDescriptor;
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        int iA = ei4.a(parcel);
        ei4.s(parcel, 2, this.a, i, false);
        ei4.b(parcel, iA);
    }
}
