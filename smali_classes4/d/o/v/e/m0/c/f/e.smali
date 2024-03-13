.class public Ld/o/v/e/m0/c/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "",
        "key",
        "",
        "item",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V",
        "getItem",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "getKey",
        "()Ljava/lang/String;",
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


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:Ld/o/v/e/m0/c/c/e;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/m0/c/f/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/v/e/m0/c/f/e;->b:Ld/o/v/e/m0/c/c/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;ILh/d3/x/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/o/v/e/m0/c/f/e;-><init>(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/o/v/e/m0/c/c/e;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/f/e;->b:Ld/o/v/e/m0/c/c/e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/f/e;->a:Ljava/lang/String;

    return-object p0
.end method
