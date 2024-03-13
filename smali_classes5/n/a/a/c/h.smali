.class public final synthetic Ln/a/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/t2;


# instance fields
.field public final synthetic a:Ln/a/a/c/c1$g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/h;->a:Ln/a/a/c/c1$g;

    iput-object p2, p0, Ln/a/a/c/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Ln/a/a/c/h;->a:Ln/a/a/c/c1$g;

    iget-object p0, p0, Ln/a/a/c/h;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ln/a/a/c/c1;->E(Ln/a/a/c/c1$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
