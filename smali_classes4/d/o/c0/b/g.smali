.class public Ld/o/c0/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/c0/b/g$b;,
        Ld/o/c0/b/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OCRContextMenu"

.field private static final b:Ljava/lang/String; = "com.miuix.editor"

.field private static final c:Ljava/lang/String; = "query"

.field private static final d:Ljava/lang/String; = "translate"

.field private static final e:Ljava/lang/String; = "miuix_open"

.field private static final f:Ljava/lang/String; = "miuix_email"

.field private static final g:Ljava/lang/String; = "miuix_dial"


# instance fields
.field private final h:Ld/o/c0/b/g$b;

.field private final i:Landroid/view/View;

.field private final j:Ld/o/c0/b/g$c;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Landroid/view/ActionMode;

.field private q:Landroid/graphics/Rect;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/o/c0/b/g$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchorView",
            "menuItemAction"
        }
    .end annotation

    const-string v0, "id"

    const-string v1, "com.miuix.editor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ld/o/c0/b/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld/o/c0/b/g$b;-><init>(Ld/o/c0/b/g;Ld/o/c0/b/g$a;)V

    iput-object v2, p0, Ld/o/c0/b/g;->h:Ld/o/c0/b/g$b;

    .line 3
    iput-object p1, p0, Ld/o/c0/b/g;->i:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ld/o/c0/b/g;->j:Ld/o/c0/b/g$c;

    const/4 p2, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "translate"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "miuix_open"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "miuix_email"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "miuix_dial"

    invoke-virtual {p1, v6, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p2

    move p2, v2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRContextMenu"

    const-string v1, "OCRContextMenu: com.miuix.editor not found"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p2

    move v3, p1

    move v4, v3

    move v5, v4

    .line 12
    :goto_0
    iput p2, p0, Ld/o/c0/b/g;->k:I

    .line 13
    iput v3, p0, Ld/o/c0/b/g;->l:I

    .line 14
    iput v4, p0, Ld/o/c0/b/g;->m:I

    .line 15
    iput v5, p0, Ld/o/c0/b/g;->n:I

    .line 16
    iput p1, p0, Ld/o/c0/b/g;->o:I

    return-void
.end method

.method public static synthetic a(Ld/o/c0/b/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/c0/b/g;->r:Z

    return p0
.end method

.method public static synthetic b(Ld/o/c0/b/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/c0/b/g;->r:Z

    return p1
.end method

.method public static synthetic c(Ld/o/c0/b/g;)Ld/o/c0/b/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/c0/b/g;->j:Ld/o/c0/b/g$c;

    return-object p0
.end method

.method public static synthetic d(Ld/o/c0/b/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/g;->k:I

    return p0
.end method

.method public static synthetic e(Ld/o/c0/b/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/g;->l:I

    return p0
.end method

.method public static synthetic f(Ld/o/c0/b/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/g;->m:I

    return p0
.end method

.method public static synthetic g(Ld/o/c0/b/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/g;->n:I

    return p0
.end method

.method public static synthetic h(Ld/o/c0/b/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/g;->o:I

    return p0
.end method

.method public static synthetic i(Ld/o/c0/b/g;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/c0/b/g;->p:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic j(Ld/o/c0/b/g;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/c0/b/g;->q:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/c0/b/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/c0/b/g;->p:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRContextMenu"

    const-string v1, "hide: context menu dismissed"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/c0/b/g;->p:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentRect"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/c0/b/g;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public n(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedAll"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/c0/b/g;->l()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRContextMenu"

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/c0/b/g;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/o/c0/b/g;->r:Z

    .line 3
    iget-object p1, p0, Ld/o/c0/b/g;->i:Landroid/view/View;

    iget-object v0, p0, Ld/o/c0/b/g;->h:Ld/o/c0/b/g$b;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Ld/o/c0/b/g;->p:Landroid/view/ActionMode;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "show: context menu launched"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "show: context menu displaying, or content rect is null, return"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
