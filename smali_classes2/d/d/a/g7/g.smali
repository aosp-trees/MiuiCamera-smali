.class public final synthetic Ld/d/a/g7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/g7/n;

.field public final synthetic d:Ld/d/a/g7/k$b;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/g7/n;Ld/d/a/g7/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/g7/g;->c:Ld/d/a/g7/n;

    iput-object p2, p0, Ld/d/a/g7/g;->d:Ld/d/a/g7/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/g7/g;->c:Ld/d/a/g7/n;

    iget-object p0, p0, Ld/d/a/g7/g;->d:Ld/d/a/g7/k$b;

    invoke-virtual {v0, p0}, Ld/d/a/g7/n;->I(Ld/d/a/g7/k$b;)V

    return-void
.end method
