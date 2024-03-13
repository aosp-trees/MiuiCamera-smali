.class public Ld/d/a/g8/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "vendor.xiaomi.hardware.misys@1.0::IMiSys"

.field private static final b:Ljava/lang/String; = "vendor.xiaomi.hardware.misys@2.0::IMiSys"

.field private static final c:Ljava/lang/String; = "default"


# instance fields
.field private final d:Landroid/os/IHwBinder;

.field private final e:Landroid/os/IHwBinder;


# direct methods
.method private constructor <init>(Landroid/os/IHwBinder;Landroid/os/IHwBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miSysV1",
            "miSysV2"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/IHwBinder;

    iput-object p1, p0, Ld/d/a/g8/d/c;->d:Landroid/os/IHwBinder;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/IHwBinder;

    iput-object p2, p0, Ld/d/a/g8/d/c;->e:Landroid/os/IHwBinder;

    return-void
.end method

.method public static d()Ld/d/a/g8/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.xiaomi.hardware.misys@1.0::IMiSys"

    const-string v1, "default"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v0

    const-string v3, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 2
    invoke-static {v3, v1, v2}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ld/d/a/g8/d/c;

    invoke-direct {v2, v0, v1}, Ld/d/a/g8/d/c;-><init>(Landroid/os/IHwBinder;Landroid/os/IHwBinder;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "file_name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.xiaomi.hardware.misys@1.0::IMiSys"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 6
    :try_start_0
    iget-object p0, p0, Ld/d/a/g8/d/c;->d:Landroid/os/IHwBinder;

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 8
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 11
    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "file_name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 6
    :try_start_0
    iget-object p0, p0, Ld/d/a/g8/d/c;->e:Landroid/os/IHwBinder;

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 8
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->readBool()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 11
    throw p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "file_name",
            "writeBuf",
            "buf_len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;J)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0, p4, p5}, Landroid/os/HwParcel;->writeInt64(J)V

    .line 7
    new-instance p1, Landroid/os/HwParcel;

    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 8
    :try_start_0
    iget-object p0, p0, Ld/d/a/g8/d/c;->e:Landroid/os/IHwBinder;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-interface {p0, p2, v0, p1, p3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 10
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 11
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 13
    throw p0
.end method
