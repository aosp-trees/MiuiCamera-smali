.class public final synthetic Ln/a/a/c/z1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/a3;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/w2;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/w2;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/l;->a:Ln/a/a/c/z1/w2;

    iput-wide p2, p0, Ln/a/a/c/z1/l;->b:D

    iput-wide p4, p0, Ln/a/a/c/z1/l;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget-object v0, p0, Ln/a/a/c/z1/l;->a:Ln/a/a/c/z1/w2;

    iget-wide v1, p0, Ln/a/a/c/z1/l;->b:D

    iget-wide v3, p0, Ln/a/a/c/z1/l;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Ln/a/a/c/z1/p2;->F(Ln/a/a/c/z1/w2;DD)D

    move-result-wide v0

    return-wide v0
.end method
