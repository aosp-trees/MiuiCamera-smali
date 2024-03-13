.class public final synthetic Ld/d/a/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/t5;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/o2;->c:Ld/d/a/t5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/o2;->c:Ld/d/a/t5;

    invoke-virtual {p0}, Ld/d/a/t5;->l()V

    return-void
.end method
