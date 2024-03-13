.class public final Ld/c/b/q1/f5;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/f5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q1/f5;

    invoke-direct {v0}, Ld/c/b/q1/f5;-><init>()V

    sput-object v0, Ld/c/b/q1/f5;->b:Ld/c/b/q1/f5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/OptionalDouble;

    .line 3
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->Y0(D)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/OptionalDouble;

    .line 3
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->Y0(D)V

    return-void
.end method
