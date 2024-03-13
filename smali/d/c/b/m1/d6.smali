.class public final Ld/c/b/m1/d6;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/d6;


# instance fields
.field private d:Ljava/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/m1/d6;

    invoke-direct {v0}, Ld/c/b/m1/d6;-><init>()V

    sput-object v0, Ld/c/b/m1/d6;->c:Ld/c/b/m1/d6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ld/c/b/j1/k/b;

    invoke-direct {v0}, Ld/c/b/j1/k/b;-><init>()V

    iput-object v0, p0, Ld/c/b/m1/d6;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->y1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    const-string/jumbo p2, "value"

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "$numberDecimal"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/c/b/m1/d6;->d:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->y1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
