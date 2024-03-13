.class public final synthetic Ln/a/a/c/z1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/e3;


# instance fields
.field public final synthetic b:Ln/a/a/c/z1/e3;

.field public final synthetic c:Ln/a/a/c/z1/e3;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/e3;Ln/a/a/c/z1/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/t0;->b:Ln/a/a/c/z1/e3;

    iput-object p2, p0, Ln/a/a/c/z1/t0;->c:Ln/a/a/c/z1/e3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/t0;->b:Ln/a/a/c/z1/e3;

    iget-object p0, p0, Ln/a/a/c/z1/t0;->c:Ln/a/a/c/z1/e3;

    invoke-static {v0, p0, p1}, Ln/a/a/c/z1/e3;->f(Ln/a/a/c/z1/e3;Ln/a/a/c/z1/e3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
