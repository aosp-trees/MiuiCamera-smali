.class public Ld/h/a/c/i0/i;
.super Ld/h/a/c/l;
.source "SourceFile"


# instance fields
.field public final n:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Ld/h/a/c/i0/i;->n:Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/i0/i;->n:Ld/h/a/c/j;

    return-void
.end method

.method public static A(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;Ljava/lang/Throwable;)Ld/h/a/c/i0/i;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/i0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/i0/i;-><init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static z(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)Ld/h/a/c/i0/i;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/i0/i;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/i0/i;-><init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public B()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/i0/i;->n:Ld/h/a/c/j;

    return-object p0
.end method
