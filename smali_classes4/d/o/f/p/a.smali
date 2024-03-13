.class public final Ld/o/f/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/camera/perftools/MemoryConfig;",
        "",
        "()V",
        "DUMP_PROP",
        "",
        "isMonitorOpened",
        "",
        "isOOMDumpOpened",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/o/f/p/a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "cam.app.debug.memory.oomdump"
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/f/p/a;

    invoke-direct {v0}, Ld/o/f/p/a;-><init>()V

    sput-object v0, Ld/o/f/p/a;->a:Ld/o/f/p/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    const-string p0, "cam.app.debug.memory.oomdump"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
