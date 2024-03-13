.class public final synthetic Ln/a/a/c/z1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/d3;


# instance fields
.field public final synthetic b:Ln/a/a/c/z1/d3;

.field public final synthetic c:Ln/a/a/c/z1/d3;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/d3;Ln/a/a/c/z1/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/p0;->b:Ln/a/a/c/z1/d3;

    iput-object p2, p0, Ln/a/a/c/z1/p0;->c:Ln/a/a/c/z1/d3;

    return-void
.end method


# virtual methods
.method public final h(D)D
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/p0;->b:Ln/a/a/c/z1/d3;

    iget-object p0, p0, Ln/a/a/c/z1/p0;->c:Ln/a/a/c/z1/d3;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/c/z1/d3;->f(Ln/a/a/c/z1/d3;Ln/a/a/c/z1/d3;D)D

    move-result-wide p0

    return-wide p0
.end method
