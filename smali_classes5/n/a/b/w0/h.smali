.class public Ln/a/b/w0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/b/m<",
        "Ln/a/b/w0/g;",
        ">;"
    }
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->d:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/w0/h;


# instance fields
.field private final b:Ln/a/b/u0/a;

.field private final c:Ln/a/b/v0/e;

.field private final d:Ln/a/b/v0/e;

.field private final e:Ln/a/b/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/x0/d<",
            "Ln/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ln/a/b/x0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/x0/f<",
            "Ln/a/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/h;

    invoke-direct {v0}, Ln/a/b/w0/h;-><init>()V

    sput-object v0, Ln/a/b/w0/h;->a:Ln/a/b/w0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ln/a/b/w0/h;-><init>(Ln/a/b/u0/a;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/u0/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ln/a/b/w0/h;-><init>(Ln/a/b/u0/a;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/u0/a;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/u0/a;",
            "Ln/a/b/v0/e;",
            "Ln/a/b/v0/e;",
            "Ln/a/b/x0/d<",
            "Ln/a/b/v;",
            ">;",
            "Ln/a/b/x0/f<",
            "Ln/a/b/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ln/a/b/u0/a;->c:Ln/a/b/u0/a;

    :goto_0
    iput-object p1, p0, Ln/a/b/w0/h;->b:Ln/a/b/u0/a;

    .line 3
    iput-object p2, p0, Ln/a/b/w0/h;->c:Ln/a/b/v0/e;

    .line 4
    iput-object p3, p0, Ln/a/b/w0/h;->d:Ln/a/b/v0/e;

    .line 5
    iput-object p4, p0, Ln/a/b/w0/h;->e:Ln/a/b/x0/d;

    .line 6
    iput-object p5, p0, Ln/a/b/w0/h;->f:Ln/a/b/x0/f;

    return-void
.end method

.method public constructor <init>(Ln/a/b/u0/a;Ln/a/b/x0/d;Ln/a/b/x0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/u0/a;",
            "Ln/a/b/x0/d<",
            "Ln/a/b/v;",
            ">;",
            "Ln/a/b/x0/f<",
            "Ln/a/b/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Ln/a/b/w0/h;-><init>(Ln/a/b/u0/a;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Ln/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/w0/h;->b(Ljava/net/Socket;)Ln/a/b/w0/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Ln/a/b/w0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v10, Ln/a/b/w0/g;

    iget-object v0, p0, Ln/a/b/w0/h;->b:Ln/a/b/u0/a;

    invoke-virtual {v0}, Ln/a/b/u0/a;->e()I

    move-result v1

    iget-object v0, p0, Ln/a/b/w0/h;->b:Ln/a/b/u0/a;

    invoke-virtual {v0}, Ln/a/b/u0/a;->o()I

    move-result v2

    iget-object v0, p0, Ln/a/b/w0/h;->b:Ln/a/b/u0/a;

    invoke-static {v0}, Ln/a/b/w0/d;->a(Ln/a/b/u0/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Ln/a/b/w0/h;->b:Ln/a/b/u0/a;

    invoke-static {v0}, Ln/a/b/w0/d;->b(Ln/a/b/u0/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Ln/a/b/w0/h;->b:Ln/a/b/u0/a;

    invoke-virtual {v0}, Ln/a/b/u0/a;->w()Ln/a/b/u0/c;

    move-result-object v5

    iget-object v6, p0, Ln/a/b/w0/h;->c:Ln/a/b/v0/e;

    iget-object v7, p0, Ln/a/b/w0/h;->d:Ln/a/b/v0/e;

    iget-object v8, p0, Ln/a/b/w0/h;->e:Ln/a/b/x0/d;

    iget-object v9, p0, Ln/a/b/w0/h;->f:Ln/a/b/x0/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ln/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ln/a/b/u0/c;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V

    .line 2
    invoke-virtual {v10, p1}, Ln/a/b/w0/g;->b(Ljava/net/Socket;)V

    return-object v10
.end method
