.class public final synthetic Ld/o/v/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/b/w;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/v/b/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/b/p;->c:Ld/o/v/b/w;

    iput-boolean p2, p0, Ld/o/v/b/p;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/b/p;->c:Ld/o/v/b/w;

    iget-boolean p0, p0, Ld/o/v/b/p;->d:Z

    invoke-virtual {v0, p0}, Ld/o/v/b/w;->I(Z)V

    return-void
.end method
