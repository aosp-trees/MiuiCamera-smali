.class public final Ld/c/b/q1/r3;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q1/r3;

    invoke-direct {v0}, Ld/c/b/q1/r3;-><init>()V

    sput-object v0, Ld/c/b/q1/r3;->b:Ld/c/b/q1/r3;

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

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    .line 2
    invoke-virtual {p1, p2, p5, p6}, Ld/c/b/x0;->X0(Ljava/math/BigDecimal;J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ld/c/b/x0;->W0(Ljava/math/BigDecimal;)V

    return-void
.end method
