.class public final synthetic Ld/d/a/p6/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/p6/l/i;

.field public final synthetic d:Ld/d/a/p6/h/g;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/p6/l/i;Ld/d/a/p6/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/l/b;->c:Ld/d/a/p6/l/i;

    iput-object p2, p0, Ld/d/a/p6/l/b;->d:Ld/d/a/p6/h/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/p6/l/b;->c:Ld/d/a/p6/l/i;

    iget-object p0, p0, Ld/d/a/p6/l/b;->d:Ld/d/a/p6/h/g;

    invoke-virtual {v0, p0}, Ld/d/a/p6/l/i;->L(Ld/d/a/p6/h/g;)V

    return-void
.end method
