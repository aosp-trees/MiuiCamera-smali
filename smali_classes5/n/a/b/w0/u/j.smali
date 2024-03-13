.class public Ln/a/b/w0/u/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/x0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/b/x0/d<",
        "Ln/a/b/v;",
        ">;"
    }
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->d:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/w0/u/j;


# instance fields
.field private final b:Ln/a/b/y0/w;

.field private final c:Ln/a/b/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/u/j;

    invoke-direct {v0}, Ln/a/b/w0/u/j;-><init>()V

    sput-object v0, Ln/a/b/w0/u/j;->a:Ln/a/b/w0/u/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Ln/a/b/w0/u/j;-><init>(Ln/a/b/y0/w;Ln/a/b/w;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/y0/w;Ln/a/b/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ln/a/b/y0/l;->b:Ln/a/b/y0/l;

    :goto_0
    iput-object p1, p0, Ln/a/b/w0/u/j;->b:Ln/a/b/y0/w;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Ln/a/b/w0/k;->a:Ln/a/b/w0/k;

    :goto_1
    iput-object p2, p0, Ln/a/b/w0/u/j;->c:Ln/a/b/w;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/x0/h;Ln/a/b/u0/c;)Ln/a/b/x0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/x0/h;",
            "Ln/a/b/u0/c;",
            ")",
            "Ln/a/b/x0/c<",
            "Ln/a/b/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/w0/u/i;

    iget-object v1, p0, Ln/a/b/w0/u/j;->b:Ln/a/b/y0/w;

    iget-object p0, p0, Ln/a/b/w0/u/j;->c:Ln/a/b/w;

    invoke-direct {v0, p1, v1, p0, p2}, Ln/a/b/w0/u/i;-><init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/w;Ln/a/b/u0/c;)V

    return-object v0
.end method
