.class public final synthetic Ln/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/c1$h;


# instance fields
.field public final synthetic a:Ln/a/a/c/c1$e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/e;->a:Ln/a/a/c/c1$e;

    iput-object p2, p0, Ln/a/a/c/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln/a/a/c/e;->a:Ln/a/a/c/c1$e;

    iget-object p0, p0, Ln/a/a/c/e;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ln/a/a/c/c1;->r(Ln/a/a/c/c1$e;Ljava/lang/Object;)V

    return-void
.end method
