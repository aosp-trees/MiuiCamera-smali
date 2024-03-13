.class public Ln/c/d/a/q/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c/d/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c/d/a/q/p1;->D(Ln/c/d/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/c/d/a/j;

.field public final synthetic b:Ln/c/d/a/q/p1;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/p1;Ln/c/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/d/a/q/p1$a;->b:Ln/c/d/a/q/p1;

    iput-object p2, p0, Ln/c/d/a/q/p1$a;->a:Ln/c/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c/d/a/q/z;)Ln/c/d/a/q/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/c/d/a/q/q1;

    invoke-direct {v0, p1}, Ln/c/d/a/q/q1;-><init>(Ln/c/d/a/q/z;)V

    .line 3
    iget-object p0, p0, Ln/c/d/a/q/p1$a;->a:Ln/c/d/a/j;

    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p0, p0, Ln/c/d/a/q/p1$a;->a:Ln/c/d/a/j;

    invoke-interface {p0, p1}, Ln/c/d/a/j;->a(Ln/c/d/a/q/z;)Ln/c/d/a/q/c;

    move-result-object p0

    return-object p0
.end method
