.class public Ld/c/b/q1/l5;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/l5;

.field public static final c:Ld/c/b/q1/l5;


# instance fields
.field private final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/l5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/q1/l5;-><init>(Z)V

    sput-object v0, Ld/c/b/q1/l5;->b:Ld/c/b/q1/l5;

    .line 2
    new-instance v0, Ld/c/b/q1/l5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/b/q1/l5;-><init>(Z)V

    sput-object v0, Ld/c/b/q1/l5;->c:Ld/c/b/q1/l5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/c/b/q1/l5;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ld/c/b/q1/h3$a;->P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-boolean p0, p0, Ld/c/b/q1/l5;->d:Z

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ld/c/b/q1/h3$a;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
