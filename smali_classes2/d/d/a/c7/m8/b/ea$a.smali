.class public abstract Ld/d/a/c7/m8/b/ea$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/m8/b/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/m8/b/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/m8/b/ea$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.os.IPowerManager"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.os.IPowerManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Landroid/os/IBinder;)Ld/d/a/c7/m8/b/ea;
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
    new-instance v0, Ld/d/a/c7/m8/b/ea$a$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ea$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
