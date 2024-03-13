.class public final synthetic Ln/a/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/c1$i;


# instance fields
.field public final synthetic a:Ln/a/a/c/c1$f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/p;->a:Ln/a/a/c/c1$f;

    iput-object p2, p0, Ln/a/a/c/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/a/c/p;->a:Ln/a/a/c/c1$f;

    iget-object p0, p0, Ln/a/a/c/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ln/a/a/c/c1;->t(Ln/a/a/c/c1$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
