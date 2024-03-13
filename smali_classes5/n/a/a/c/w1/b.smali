.class public final synthetic Ln/a/a/c/w1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln/a/a/c/w1/v;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/w1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/w1/b;->c:Ln/a/a/c/w1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln/a/a/c/w1/b;->c:Ln/a/a/c/w1/v;

    invoke-virtual {p0}, Ln/a/a/c/w1/v;->c()V

    return-void
.end method
