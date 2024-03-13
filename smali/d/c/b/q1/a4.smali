.class public final Ld/c/b/q1/a4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/a4;

.field public static final c:Ld/c/b/q1/a4;

.field public static final d:[B

.field public static final e:J


# instance fields
.field public final f:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/a4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/q1/a4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/c/b/q1/a4;->b:Ld/c/b/q1/a4;

    .line 2
    new-instance v0, Ld/c/b/q1/a4;

    invoke-direct {v0, v1}, Ld/c/b/q1/a4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/c/b/q1/a4;->c:Ld/c/b/q1/a4;

    .line 3
    const-class v0, Ljava/util/Currency;

    invoke-static {v0}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/q1/a4;->d:[B

    .line 4
    const-class v0, Ljava/util/Currency;

    invoke-static {v0}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/a4;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/a4;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/a4;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 4
    :cond_1
    check-cast p2, Ljava/util/Currency;

    .line 5
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

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
    check-cast p2, Ljava/util/Currency;

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->M(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Ld/c/b/q1/a4;->f:Ljava/lang/Class;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Ld/c/b/q1/a4;->d:[B

    sget-wide p3, Ld/c/b/q1/a4;->e:J

    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->T1([BJ)Z

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method
