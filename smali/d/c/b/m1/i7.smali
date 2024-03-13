.class public Ld/c/b/m1/i7;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/m1/q8<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld/c/b/m1/i7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/m1/i7;

    invoke-direct {v0}, Ld/c/b/m1/i7;-><init>()V

    sput-object v0, Ld/c/b/m1/i7;->c:Ld/c/b/m1/i7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/i7;->d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/i7;->h(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->R1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->R1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
