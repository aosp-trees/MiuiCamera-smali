.class public Ld/c/a/s/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/p;


# static fields
.field public static final b:Ld/c/a/s/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/z;

    invoke-direct {v0}, Ld/c/a/s/z;-><init>()V

    sput-object v0, Ld/c/a/s/z;->b:Ld/c/a/s/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/c/a/r/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/r/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/a;->h()Ld/c/b/o0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ld/c/a/r/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Ld/c/a/r/a;->h()Ld/c/b/o0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class p1, Ljava/lang/StringBuffer;

    if-ne p2, p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    const-class p1, Ljava/lang/StringBuilder;

    if-ne p2, p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/c/a/s/j;->a:Ld/c/a/s/w;

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ld/c/a/s/w;->r0(Ljava/lang/String;)V

    return-void
.end method
