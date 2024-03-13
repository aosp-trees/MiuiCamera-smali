.class public final synthetic Ln/a/a/c/z1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/b4;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/e3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/e3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/p;->a:Ln/a/a/c/z1/e3;

    iput-object p2, p0, Ln/a/a/c/z1/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/p;->a:Ln/a/a/c/z1/e3;

    iget-object p0, p0, Ln/a/a/c/z1/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ln/a/a/c/z1/p2;->E(Ln/a/a/c/z1/e3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
