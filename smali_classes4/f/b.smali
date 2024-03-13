.class public abstract Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$b;,
        Lf/b$c;,
        Lf/b$a;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lf/b;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "c",
        "Lf/b$b;",
        "Lf/b$c;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lf/b$c;

.field public static final b:Lf/b$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/b$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lf/b;->b:Lf/b$a;

    .line 1
    new-instance v0, Lf/b$c;

    invoke-direct {v0}, Lf/b$c;-><init>()V

    sput-object v0, Lf/b;->a:Lf/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lf/b$c;
    .locals 1

    .line 1
    sget-object v0, Lf/b;->a:Lf/b$c;

    return-object v0
.end method
