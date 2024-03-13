.class public final Lh/g3/d;
.super Lh/g3/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/g3/d$a;
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "impl",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
        "getImpl",
        "()Ljava/util/Random;",
        "Companion",
        "kotlin-stdlib"
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
.field private static final f:Lh/g3/d$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final g:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final j:Ljava/util/Random;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/g3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/g3/d$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lh/g3/d;->f:Lh/g3/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/g3/a;-><init>()V

    iput-object p1, p0, Lh/g3/d;->j:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/g3/d;->j:Ljava/util/Random;

    return-object p0
.end method
