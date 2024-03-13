.class public Ln/a/b/w0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/z;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->d:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/w0/l;


# instance fields
.field public final b:Ln/a/b/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/l;

    invoke-direct {v0}, Ln/a/b/w0/l;-><init>()V

    sput-object v0, Ln/a/b/w0/l;->a:Ln/a/b/w0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Ln/a/b/w0/n;->a:Ln/a/b/w0/n;

    invoke-direct {p0, v0}, Ln/a/b/w0/l;-><init>(Ln/a/b/m0;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/m0;

    iput-object p1, p0, Ln/a/b/w0/l;->b:Ln/a/b/m0;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/l0;ILn/a/b/b1/g;)Ln/a/b/y;
    .locals 2

    const-string v0, "HTTP version"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3}, Ln/a/b/w0/l;->c(Ln/a/b/b1/g;)Ljava/util/Locale;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ln/a/b/w0/l;->b:Ln/a/b/m0;

    invoke-interface {v0, p2, p3}, Ln/a/b/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ln/a/b/y0/p;

    invoke-direct {v1, p1, p2, v0}, Ln/a/b/y0/p;-><init>(Ln/a/b/l0;ILjava/lang/String;)V

    .line 5
    new-instance p1, Ln/a/b/y0/j;

    iget-object p0, p0, Ln/a/b/w0/l;->b:Ln/a/b/m0;

    invoke-direct {p1, v1, p0, p3}, Ln/a/b/y0/j;-><init>(Ln/a/b/o0;Ln/a/b/m0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public b(Ln/a/b/o0;Ln/a/b/b1/g;)Ln/a/b/y;
    .locals 2

    const-string v0, "Status line"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/b/y0/j;

    iget-object v1, p0, Ln/a/b/w0/l;->b:Ln/a/b/m0;

    invoke-virtual {p0, p2}, Ln/a/b/w0/l;->c(Ln/a/b/b1/g;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Ln/a/b/y0/j;-><init>(Ln/a/b/o0;Ln/a/b/m0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public c(Ln/a/b/b1/g;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
