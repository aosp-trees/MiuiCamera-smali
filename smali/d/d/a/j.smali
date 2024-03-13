.class public final synthetic Ld/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/s3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/j;->c:Ld/d/a/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/j;->c:Ld/d/a/s3;

    invoke-virtual {p0}, Ld/d/a/s3;->h()V

    return-void
.end method
