.class public final Li/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "i/i$a",
        "",
        "Lkotlin/Function0;",
        "Lh/l2;",
        "block",
        "Li/i;",
        "a",
        "(Lh/d3/w/a;)Li/i;",
        "<init>",
        "()V",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Li/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/i$a;

    invoke-direct {v0}, Li/i$a;-><init>()V

    sput-object v0, Li/i$a;->a:Li/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/d3/w/a;)Li/i;
    .locals 0
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d3/w/a<",
            "Lh/l2;",
            ">;)",
            "Li/i;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Li/i$a$a;

    invoke-direct {p0, p1}, Li/i$a$a;-><init>(Lh/d3/w/a;)V

    return-object p0
.end method
