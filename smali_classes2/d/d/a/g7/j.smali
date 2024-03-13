.class public final synthetic Ld/d/a/g7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/g7/p;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/g7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/g7/j;->c:Ld/d/a/g7/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/g7/j;->c:Ld/d/a/g7/p;

    invoke-virtual {p0}, Ld/d/a/g7/p;->b()V

    return-void
.end method
