.class public Ld/d/a/g6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BluetoothScoManager"

.field private static final b:Ljava/lang/String; = "miui_bluetooth_sco_state"

.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private e:Ld/d/a/g6/f;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/g6/d;->f:Landroid/content/Context;

    .line 3
    new-instance v0, Ld/d/a/g6/c;

    invoke-direct {v0, p1}, Ld/d/a/g6/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/g6/d;->e:Ld/d/a/g6/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g6/d;->e:Ld/d/a/g6/f;

    invoke-interface {p0}, Ld/d/a/g6/f;->b()Z

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/g6/d;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/g6/d;->e:Ld/d/a/g6/f;

    invoke-interface {p0}, Ld/d/a/g6/f;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->b5()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "support_bluetooth_mic"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "BluetoothScoManager"

    const-string v0, "(stopBluetoothSco)not supported bluetooth headset mic!"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/g6/d;->e:Ld/d/a/g6/f;

    invoke-interface {p0}, Ld/d/a/g6/f;->a()V

    return-void
.end method

.method public d(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b5()Z

    move-result v0

    const-string v1, "BluetoothScoManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "support_bluetooth_mic"

    .line 2
    invoke-static {v0, v2}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not supported bluetooth headset mic!"

    .line 3
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const v3, 0x7f05001c

    invoke-static {v3}, Ld/d/a/c4;->z(I)Z

    move-result v3

    const-string v4, "pref_earphone_key"

    invoke-virtual {v0, v4, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/a/g6/d;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x1

    const-string v3, "miui_bluetooth_sco_state"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system bluetooth sco state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "bluetooth headset no connect:"

    .line 9
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class p1, Ld/o/v/a/x;

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 11
    invoke-virtual {p0}, Ld/o/v/a/x;->y()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ld/o/v/a/x;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji photo not support bluetoothSco"

    .line 12
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    return v0
.end method
