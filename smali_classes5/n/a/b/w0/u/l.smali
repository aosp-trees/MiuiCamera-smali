.class public Ln/a/b/w0/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/x0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/b/x0/f<",
        "Ln/a/b/v;",
        ">;"
    }
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->d:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/w0/u/l;


# instance fields
.field private final b:Ln/a/b/y0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/u/l;

    invoke-direct {v0}, Ln/a/b/w0/u/l;-><init>()V

    sput-object v0, Ln/a/b/w0/u/l;->a:Ln/a/b/w0/u/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ln/a/b/w0/u/l;-><init>(Ln/a/b/y0/v;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/y0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    :goto_0
    iput-object p1, p0, Ln/a/b/w0/u/l;->b:Ln/a/b/y0/v;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/x0/i;)Ln/a/b/x0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/x0/i;",
            ")",
            "Ln/a/b/x0/e<",
            "Ln/a/b/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/w0/u/k;

    iget-object p0, p0, Ln/a/b/w0/u/l;->b:Ln/a/b/y0/v;

    invoke-direct {v0, p1, p0}, Ln/a/b/w0/u/k;-><init>(Ln/a/b/x0/i;Ln/a/b/y0/v;)V

    return-object v0
.end method
