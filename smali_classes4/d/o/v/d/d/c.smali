.class public final synthetic Ld/o/v/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/d/d/x;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/v/d/d/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/d/d/c;->c:Ld/o/v/d/d/x;

    iput-boolean p2, p0, Ld/o/v/d/d/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/d/d/c;->c:Ld/o/v/d/d/x;

    iget-boolean p0, p0, Ld/o/v/d/d/c;->d:Z

    invoke-virtual {v0, p0}, Ld/o/v/d/d/x;->N5(Z)V

    return-void
.end method
