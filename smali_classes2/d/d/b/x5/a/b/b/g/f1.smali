.class public final synthetic Ld/d/b/x5/a/b/b/g/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic c:Ld/d/b/x5/a/b/b/g/f1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/x5/a/b/b/g/f1;

    invoke-direct {v0}, Ld/d/b/x5/a/b/b/g/f1;-><init>()V

    sput-object v0, Ld/d/b/x5/a/b/b/g/f1;->c:Ld/d/b/x5/a/b/b/g/f1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
