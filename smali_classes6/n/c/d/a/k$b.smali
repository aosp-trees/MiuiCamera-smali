.class public Ln/c/d/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ln/c/d/a/q/t;

.field private b:Ln/c/d/a/q/j0;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/t;Ln/c/d/a/q/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/d/a/k$b;->a:Ln/c/d/a/q/t;

    .line 3
    iput-object p2, p0, Ln/c/d/a/k$b;->b:Ln/c/d/a/q/j0;

    return-void
.end method

.method public static synthetic a(Ln/c/d/a/k$b;)Ln/c/d/a/q/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/k$b;->b:Ln/c/d/a/q/j0;

    return-object p0
.end method


# virtual methods
.method public b()Ln/c/d/a/q/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/k$b;->a:Ln/c/d/a/q/t;

    return-object p0
.end method

.method public c()Ln/c/d/a/q/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/k$b;->b:Ln/c/d/a/q/j0;

    return-object p0
.end method
