.class public final Ld/c/b/q1/n0;
.super Ld/c/b/q1/y;
.source "SourceFile"


# instance fields
.field public final C2:Ld/c/b/j1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/j1/h;)V
    .locals 11

    .line 1
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Ld/c/b/q1/n0;->C2:Ld/c/b/j1/h;

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/n0;->C2:Ld/c/b/j1/h;

    invoke-interface {p0, p2}, Ld/c/b/j1/h;->a(Ljava/lang/Object;)C

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/x0;->O0(C)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/n0;->C2:Ld/c/b/j1/h;

    invoke-interface {p0, p1}, Ld/c/b/j1/h;->a(Ljava/lang/Object;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q1/n0;->C2:Ld/c/b/j1/h;

    invoke-interface {v0, p2}, Ld/c/b/j1/h;->a(Ljava/lang/Object;)C

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->O0(C)V

    const/4 p0, 0x1

    return p0
.end method
