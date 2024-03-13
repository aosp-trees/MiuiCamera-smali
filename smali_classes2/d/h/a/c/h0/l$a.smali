.class public Ld/h/a/c/h0/l$a;
.super Ld/h/a/b/h0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Ld/h/a/c/h0/l;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/l;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/l$a;->f:Ld/h/a/c/h0/l;

    .line 2
    invoke-direct {p0, p2, p3}, Ld/h/a/b/h0/c$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/l;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld/h/a/c/h0/l$a;->f:Ld/h/a/c/h0/l;

    .line 4
    invoke-direct {p0, p2}, Ld/h/a/b/h0/c$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/l;[BII)V
    .locals 0

    .line 5
    iput-object p1, p0, Ld/h/a/c/h0/l$a;->f:Ld/h/a/c/h0/l;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Ld/h/a/b/h0/c$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public c(Ld/h/a/c/v;Ld/h/a/b/h0/d;)Ld/h/a/c/h0/l$b;
    .locals 8

    .line 1
    new-instance v7, Ld/h/a/c/h0/l$b;

    iget-object v1, p0, Ld/h/a/b/h0/c$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Ld/h/a/b/h0/c$a;->b:[B

    iget v3, p0, Ld/h/a/b/h0/c$a;->c:I

    iget p0, p0, Ld/h/a/b/h0/c$a;->d:I

    sub-int v4, p0, v3

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/h0/l$b;-><init>(Ljava/io/InputStream;[BIILd/h/a/c/v;Ld/h/a/b/h0/d;)V

    return-object v7
.end method
