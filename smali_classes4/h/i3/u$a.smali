.class public final Lh/i3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection$Companion;",
        "",
        "()V",
        "STAR",
        "Lkotlin/reflect/KTypeProjection;",
        "getSTAR",
        "()Lkotlin/reflect/KTypeProjection;",
        "star",
        "getStar$annotations",
        "contravariant",
        "type",
        "Lkotlin/reflect/KType;",
        "covariant",
        "invariant",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    invoke-direct {p0}, Lh/i3/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lh/a1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lh/i3/s;)Lh/i3/u;
    .locals 1
    .param p1    # Lh/i3/s;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lh/i3/u;

    sget-object v0, Lh/i3/v;->d:Lh/i3/v;

    invoke-direct {p0, v0, p1}, Lh/i3/u;-><init>(Lh/i3/v;Lh/i3/s;)V

    return-object p0
.end method

.method public final b(Lh/i3/s;)Lh/i3/u;
    .locals 1
    .param p1    # Lh/i3/s;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lh/i3/u;

    sget-object v0, Lh/i3/v;->f:Lh/i3/v;

    invoke-direct {p0, v0, p1}, Lh/i3/u;-><init>(Lh/i3/v;Lh/i3/s;)V

    return-object p0
.end method

.method public final c()Lh/i3/u;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object p0, Lh/i3/u;->b:Lh/i3/u;

    return-object p0
.end method

.method public final e(Lh/i3/s;)Lh/i3/u;
    .locals 1
    .param p1    # Lh/i3/s;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lh/i3/u;

    sget-object v0, Lh/i3/v;->c:Lh/i3/v;

    invoke-direct {p0, v0, p1}, Lh/i3/u;-><init>(Lh/i3/v;Lh/i3/s;)V

    return-object p0
.end method
