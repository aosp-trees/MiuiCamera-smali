.class public Ld/h/a/c/i0/b;
.super Ld/h/a/c/l;
.source "SourceFile"


# instance fields
.field public final n:Ld/h/a/c/j;

.field public transient p:Ld/h/a/c/c;

.field public transient s:Ld/h/a/c/k0/s;


# direct methods
.method public constructor <init>(Ld/h/a/b/i;Ljava/lang/String;Ld/h/a/c/c;Ld/h/a/c/k0/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/h/a/c/i0/b;->n:Ld/h/a/c/j;

    .line 15
    iput-object p3, p0, Ld/h/a/c/i0/b;->p:Ld/h/a/c/c;

    .line 16
    iput-object p4, p0, Ld/h/a/c/i0/b;->s:Ld/h/a/c/k0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i;Ljava/lang/String;Ld/h/a/c/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Ld/h/a/c/i0/b;->n:Ld/h/a/c/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/h/a/c/i0/b;->p:Ld/h/a/c/c;

    .line 8
    iput-object p1, p0, Ld/h/a/c/i0/b;->s:Ld/h/a/c/k0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/c;Ld/h/a/c/k0/s;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/h/a/c/i0/b;->n:Ld/h/a/c/j;

    .line 11
    iput-object p3, p0, Ld/h/a/c/i0/b;->p:Ld/h/a/c/c;

    .line 12
    iput-object p4, p0, Ld/h/a/c/i0/b;->s:Ld/h/a/c/k0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/i0/b;->n:Ld/h/a/c/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/h/a/c/i0/b;->p:Ld/h/a/c/c;

    .line 4
    iput-object p1, p0, Ld/h/a/c/i0/b;->s:Ld/h/a/c/k0/s;

    return-void
.end method

.method public static A(Ld/h/a/b/i;Ljava/lang/String;Ld/h/a/c/j;)Ld/h/a/c/i0/b;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/i0/b;-><init>(Ld/h/a/b/i;Ljava/lang/String;Ld/h/a/c/j;)V

    return-object v0
.end method

.method public static B(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/c;Ld/h/a/c/k0/s;)Ld/h/a/c/i0/b;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/i0/b;-><init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/c;Ld/h/a/c/k0/s;)V

    return-object v0
.end method

.method public static C(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)Ld/h/a/c/i0/b;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/i0/b;-><init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)V

    return-object v0
.end method

.method public static z(Ld/h/a/b/i;Ljava/lang/String;Ld/h/a/c/c;Ld/h/a/c/k0/s;)Ld/h/a/c/i0/b;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/i0/b;-><init>(Ld/h/a/b/i;Ljava/lang/String;Ld/h/a/c/c;Ld/h/a/c/k0/s;)V

    return-object v0
.end method


# virtual methods
.method public D()Ld/h/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/i0/b;->p:Ld/h/a/c/c;

    return-object p0
.end method

.method public E()Ld/h/a/c/k0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/i0/b;->s:Ld/h/a/c/k0/s;

    return-object p0
.end method

.method public F()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/i0/b;->n:Ld/h/a/c/j;

    return-object p0
.end method
