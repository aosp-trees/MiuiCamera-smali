.class public abstract Ln/a/b/w0/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/x0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/a/b/u;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/b/x0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Ln/a/b/x0/h;

.field private final d:Ln/a/b/u0/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/b/d1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln/a/b/y0/w;

.field private g:I

.field private h:Ln/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/u0/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 10
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/x0/h;

    iput-object p1, p0, Ln/a/b/w0/u/a;->c:Ln/a/b/x0/h;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ln/a/b/y0/l;->b:Ln/a/b/y0/l;

    :goto_0
    iput-object p2, p0, Ln/a/b/w0/u/a;->f:Ln/a/b/y0/w;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, Ln/a/b/u0/c;->c:Ln/a/b/u0/c;

    :goto_1
    iput-object p3, p0, Ln/a/b/w0/u/a;->d:Ln/a/b/u0/c;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/b/w0/u/a;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ln/a/b/w0/u/a;->g:I

    return-void
.end method

.method public constructor <init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p3, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ln/a/b/w0/u/a;->c:Ln/a/b/x0/h;

    .line 5
    invoke-static {p3}, Ln/a/b/z0/i;->b(Ln/a/b/z0/j;)Ln/a/b/u0/c;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/w0/u/a;->d:Ln/a/b/u0/c;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ln/a/b/y0/l;->b:Ln/a/b/y0/l;

    :goto_0
    iput-object p2, p0, Ln/a/b/w0/u/a;->f:Ln/a/b/y0/w;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/b/w0/u/a;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ln/a/b/w0/u/a;->g:I

    return-void
.end method

.method public static c(Ln/a/b/x0/h;IILn/a/b/y0/w;)[Ln/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Ln/a/b/y0/l;->b:Ln/a/b/y0/l;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Ln/a/b/w0/u/a;->d(Ln/a/b/x0/h;IILn/a/b/y0/w;Ljava/util/List;)[Ln/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/a/b/x0/h;IILn/a/b/y0/w;Ljava/util/List;)[Ln/a/b/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/x0/h;",
            "II",
            "Ln/a/b/y0/w;",
            "Ljava/util/List<",
            "Ln/a/b/d1/d;",
            ">;)[",
            "Ln/a/b/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    .line 2
    invoke-static {p3, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    .line 3
    invoke-static {p4, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ln/a/b/d1/d;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ln/a/b/d1/d;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ln/a/b/d1/d;->k()V

    .line 6
    :goto_1
    invoke-interface {p0, v1}, Ln/a/b/x0/h;->a(Ln/a/b/d1/d;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    .line 7
    invoke-virtual {v1}, Ln/a/b/d1/d;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    invoke-virtual {v1, v5}, Ln/a/b/d1/d;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Ln/a/b/d1/d;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    .line 9
    :goto_2
    invoke-virtual {v1}, Ln/a/b/d1/d;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 10
    invoke-virtual {v1, v5}, Ln/a/b/d1/d;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    .line 11
    invoke-virtual {v2}, Ln/a/b/d1/d;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ln/a/b/d1/d;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance p0, Ln/a/b/f0;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ln/a/b/f0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Ln/a/b/d1/d;->a(C)V

    .line 14
    invoke-virtual {v1}, Ln/a/b/d1/d;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Ln/a/b/d1/d;->f(Ln/a/b/d1/d;II)V

    goto :goto_5

    .line 15
    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    .line 17
    :cond_9
    new-instance p0, Ln/a/b/f0;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Ln/a/b/f0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ln/a/b/g;

    .line 19
    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    .line 20
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/d1/d;

    .line 21
    :try_start_0
    invoke-interface {p3, p1}, Ln/a/b/y0/w;->a(Ln/a/b/d1/d;)Ln/a/b/g;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Ln/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ln/a/b/k0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method public a()Ln/a/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/b/w0/u/a;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Ln/a/b/w0/u/a;->c:Ln/a/b/x0/h;

    invoke-virtual {p0, v0}, Ln/a/b/w0/u/a;->b(Ln/a/b/x0/h;)Ln/a/b/u;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/w0/u/a;->h:Ln/a/b/u;
    :try_end_0
    .catch Ln/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput v1, p0, Ln/a/b/w0/u/a;->g:I

    .line 5
    :goto_0
    iget-object v0, p0, Ln/a/b/w0/u/a;->c:Ln/a/b/x0/h;

    iget-object v1, p0, Ln/a/b/w0/u/a;->d:Ln/a/b/u0/c;

    invoke-virtual {v1}, Ln/a/b/u0/c;->e()I

    move-result v1

    iget-object v2, p0, Ln/a/b/w0/u/a;->d:Ln/a/b/u0/c;

    invoke-virtual {v2}, Ln/a/b/u0/c;->g()I

    move-result v2

    iget-object v3, p0, Ln/a/b/w0/u/a;->f:Ln/a/b/y0/w;

    iget-object v4, p0, Ln/a/b/w0/u/a;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Ln/a/b/w0/u/a;->d(Ln/a/b/x0/h;IILn/a/b/y0/w;Ljava/util/List;)[Ln/a/b/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ln/a/b/w0/u/a;->h:Ln/a/b/u;

    invoke-interface {v1, v0}, Ln/a/b/u;->m([Ln/a/b/g;)V

    .line 7
    iget-object v0, p0, Ln/a/b/w0/u/a;->h:Ln/a/b/u;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ln/a/b/w0/u/a;->h:Ln/a/b/u;

    .line 9
    iget-object v1, p0, Ln/a/b/w0/u/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ln/a/b/w0/u/a;->g:I

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ln/a/b/k0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ln/a/b/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Ln/a/b/x0/h;)Ln/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/x0/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;,
            Ln/a/b/j0;
        }
    .end annotation
.end method
