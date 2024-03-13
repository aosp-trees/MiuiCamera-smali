.class public Lb/b/a/c/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lb/b/a/c/a;


# instance fields
.field private e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/c/a$b$a;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public Z(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object p0, p0, Lb/b/a/c/a$b$a;->e:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lb/b/a/c/a$b;->w0()Lb/b/a/c/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lb/b/a/c/a$b;->w0()Lb/b/a/c/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb/b/a/c/a;->Z(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/a/c/a$b$a;->e:Landroid/os/IBinder;

    return-object p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    const-string p0, "android.support.v4.os.IResultReceiver"

    return-object p0
.end method
