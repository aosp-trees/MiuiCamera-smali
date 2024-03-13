.class public final synthetic Ln/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/c1$h;


# instance fields
.field public final synthetic a:Ln/a/a/c/c1$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/g;->a:Ln/a/a/c/c1$a;

    iput-object p2, p0, Ln/a/a/c/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln/a/a/c/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln/a/a/c/g;->a:Ln/a/a/c/c1$a;

    iget-object v1, p0, Ln/a/a/c/g;->b:Ljava/lang/Object;

    iget-object p0, p0, Ln/a/a/c/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ln/a/a/c/c1;->q(Ln/a/a/c/c1$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
