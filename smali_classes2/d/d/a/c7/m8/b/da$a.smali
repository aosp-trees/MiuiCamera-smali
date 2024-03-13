.class public abstract Ld/d/a/c7/m8/b/da$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/m8/b/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/m8/b/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/m8/b/da$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "miui.hardware.display.IMiuiMultiDisplayManager"

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "miui.hardware.display.IMiuiMultiDisplayManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Landroid/os/IBinder;)Ld/d/a/c7/m8/b/da;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/d/a/c7/m8/b/da$a$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/da$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static w0()Ld/d/a/c7/m8/b/da;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/c7/m8/b/da$a$a;->a:Ld/d/a/c7/m8/b/da;

    return-object v0
.end method

.method public static x0(Ld/d/a/c7/m8/b/da;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/m8/b/da$a$a;->a:Ld/d/a/c7/m8/b/da;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Ld/d/a/c7/m8/b/da$a$a;->a:Ld/d/a/c7/m8/b/da;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
