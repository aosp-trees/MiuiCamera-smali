.class public final synthetic Lk/b/d/s/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk/b/d/s/n/i;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lk/b/d/s/n/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/d/s/n/b;->c:Lk/b/d/s/n/i;

    iput p2, p0, Lk/b/d/s/n/b;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/b/d/s/n/b;->c:Lk/b/d/s/n/i;

    iget p0, p0, Lk/b/d/s/n/b;->d:F

    invoke-virtual {v0, p0}, Lk/b/d/s/n/i;->W(F)V

    return-void
.end method
