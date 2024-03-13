.class public final synthetic Ld/d/a/a7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/a7/d1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a7/d1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/a;->c:Ld/d/a/a7/d1;

    iput p2, p0, Ld/d/a/a7/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/a7/a;->c:Ld/d/a/a7/d1;

    iget p0, p0, Ld/d/a/a7/a;->d:F

    invoke-virtual {v0, p0}, Ld/d/a/a7/d1;->m(F)V

    return-void
.end method
