.class public Ld/d/a/k6/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/d/a/k6/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/k6/c/a;

    invoke-direct {v0}, Ld/d/a/k6/c/a;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/c/c;->a:Ld/d/a/k6/c/b;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/k6/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/c/c;->a:Ld/d/a/k6/c/b;

    return-object p0
.end method
