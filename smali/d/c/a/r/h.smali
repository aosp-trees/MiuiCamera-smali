.class public final Ld/c/a/r/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/r/j/d;


# instance fields
.field private final b:Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ld/c/b/m1/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/r/h;->b:Ld/c/b/m1/s5;

    return-void
.end method


# virtual methods
.method public e(Ld/c/a/r/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/r/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/r/h;->b:Ld/c/b/m1/s5;

    invoke-virtual {p1}, Ld/c/a/r/a;->h()Ld/c/b/o0;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
